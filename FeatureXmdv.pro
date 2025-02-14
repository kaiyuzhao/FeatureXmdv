TEMPLATE = app
TARGET = XmdvTool
QT += core \
    gui \
    opengl \
    network \
    xml
RESOURCES += resource/XmdvTool.qrc
CONFIG += console
INCLUDEPATH += src
FORMS += src/interface/glyph/glyphcustom.ui \
    src/interface/dimreduct/DimReductCtrlDlg.ui \
    src/interface/dimreduct/manualclust/ManualClustCtrlWidget.ui \
    src/interface/dimreduct/manualclust/ClustParaAdjustingDlg.ui \
    src/interface/dimreduct/heatmap/HeatmapClustCtrlWidget.ui \
    src/interface/dimreduct/heatmap/ClustHeatMapViewDlg.ui \
    src/interface/dimreduct/partition/RddtClustEvlDlg.ui \
    src/interface/dimreduct/partition/RddcEvlWidget.ui
HEADERS += src/color/ColorAssign.h \
    src/color/ColorManager.h \
    src/color/ColorMap.h \
    src/color/ColorRamp.h \
    src/data/cluster/Cluster.h \
    src/data/cluster/ClusterTree.h \
    src/data/cluster/HierHist.h \
    src/data/cluster/OkcDataModifierClusterColor.h \
    src/data/cluster/OkcDataModifierClusterEntries.h \
    src/data/cluster/OkcDataModifierClusterHighlight.h \
    src/data/cluster/OkcDataModifierClusterNodeMax.h \
    src/data/cluster/OkcDataModifierClusterNodeMin.h \
    src/data/cluster/TreeContour.h \
    src/data/Data.h \
    src/data/dimreduct/DataPair.h \
    src/data/dimreduct/DimClusterNode.h \
    src/data/dimreduct/InterRingCluster.h \
    src/data/dimreduct/InterRingClusterTree.h \
    src/data/dimreduct/InterRingDimCluster.h \
    src/data/dimreduct/InterRingDimClusterTree.h \
    src/data/dimreduct/DimRddtCluster.h \
    src/data/dimreduct/RddtClust.h \
    src/data/dimreduct/DataPartition.h \
    src/data/dimreduct/DataPartitions.h \
    src/data/multidim/diagonal/HistogramModifier.h \
    src/data/multidim/diagonal/RowIndexOnAllDimModifier.h \
    src/data/multidim/DimOOOMap.h \
    src/data/multidim/OkcData.h \
    src/data/multidim/OkcDataModifier.h \
    src/data/multidim/OkcDataModifierDimOOO.h \
    src/data/multidim/OkcDataModifierHighlight.h \
    src/data/multidim/OkcDataModifierManager.h \
    src/data/multidim/OkcDataModifierPCADerive.h \
    src/data/multidim/OkcDataModifierRowIndex.h \
    src/data/storage/CardStorage.h \
    src/datatype/BBox2D.h \
    src/datatype/LinkList.h \
    src/datatype/LinkListNode.h \
    src/datatype/RGBt.h \
    src/datatype/Vec2.h \
    src/datatype/Vec3.h \
    src/datatype/VectorUtil.h \
    src/datatype/XmdvType.h \
    src/help/Assistant.h \
    src/help/FindFileDialog.h \
    src/help/TextEdit.h \
    src/interaction/MouseKeyboardStatus.h \
    src/interface/color/ColorCustom.h \
    src/interface/color/ColorSelector.h \
    src/interface/color/ColorStrategy.h \
    src/interface/color/ColorStrategyManager.h \
    src/interface/dimooo/DimAutoReorderControl.h \
    src/interface/dimooo/DimControl.h \
    src/interface/dimooo/DimManualControl.h \
    src/interface/dimooo/DimOOOButton.h \
    src/interface/dimooo/DimOOOCheckBox.h \
    src/interface/dimstack_customization/DimstackCustomization.h \
    src/interface/dimstack_customization/DimstackCustomizationManager.h \
    src/interface/glyph/GlyphCustom.h \
    src/interface/HandleMdiArea.h \
    src/interface/dimreduct/DimReductCtrlDlg.h \
    src/interface/dimreduct/interring/InterringControl.h \
    src/interface/dimreduct/interring/InterRingDisplay.h \
    src/interface/dimreduct/manualclust/ManualClustCtrlWidget.h \
    src/interface/dimreduct/manualclust/ManualClustDisplay.h \
    src/interface/dimreduct/manualclust/ClustParaAdjustingDlg.h \
    src/interface/dimreduct/heatmap/HeatmapDisplay.h \
    src/interface/dimreduct/heatmap/HeatmapClustCtrlWidget.h \
    src/interface/dimreduct/heatmap/ClustHeatMapViewDlg.h \
    src/interface/dimreduct/partition/RddtClustEvlDlg.h \
    src/interface/dimreduct/partition/RddcEvlWidget.h \
    src/interface/dimreduct/partition/RddcEvlDisplay.h \
    src/interface/pixel_customization/PixelCustomization.h \
    src/interface/pixel_customization/PixelCustomizationManager.h \
    src/interface/pixel_customization/PixelCustomizationSettings.h \
    src/interface/sbb/HierNav.h \
    src/interface/sbb/HierNavDisplay.h \
    src/interface/sbb/SBBControl.h \
    src/interface/scatterplot/ScatterplotCustom.h \
    src/interface/scatterplot/ScatterplotCustomManager.h \
    src/interface/viewlist/DatasetItem.h \
    src/interface/viewlist/HandleViewList.h \
    src/interface/viewlist/PipelineItem.h \
    src/interface/viewlist/ViewItem.h \
    src/interface/viewlist/ViewListDock.h \
    src/main/Globals.h \
    src/main/HandleBrush.h \
    src/main/HandleFiles.h \
    src/main/HandleTools.h \
    src/main/HandleView.h \
    src/main/HandleZoom.h \
    src/main/macros.h \
    src/main/XmdvTool.h \
    src/main/XmdvToolMainWnd.h \
    src/operator/brush/Brush.h \
    src/operator/brush/BrushOperator.h \
    src/operator/diagonal/HistogramOperator.h \
    src/operator/diagonal/SortRowsOnAllDimOperator.h \
    src/operator/dimooo/DimOOOOperator.h \
    src/operator/dimreduct/DimReductViewOperator.h \
    src/operator/dimreduct/DimClusterViewOperator.h \
    src/operator/dimreduct/DimTreeOperator.h \
    src/operator/dimreduct/DimRdctClustViewOperator.h \
    src/operator/Operator.h \
    src/operator/pcaderive/PCADeriveOperator.h \
    src/operator/rowindex/SortRowsOperator.h \
    src/operator/sbb/ClusterOperator.h \
    src/operator/sbb/HierDisplayInformation.h \
    src/operator/sbb/SBBOperator.h \
    src/operator/ViewOperator.h \
    src/pipeline/multidim/DimRPipeline.h \
    src/pipeline/multidim/OkcPipeline.h \
    src/pipeline/multidim/OkcPipelineSettings.h \
    src/pipeline/multidim/SBBPipeline.h \
    src/pipeline/Pipeline.h \
    src/pipeline/PipelineManager.h \
    src/pipeline/PipelineSettings.h \
    src/pipeline/Transformation.h \
    src/util/algo/cluster/OnlineDataClustering.h \
    src/util/algo/dimreduct/DimReducer.h \
    src/util/algo/dimreorder/OrderDimension.h \
    src/util/algo/mds/IP_Array.h \
    src/util/algo/mds/IP_Matrix.h \
    src/util/algo/mds/IP_Vector.h \
    src/util/algo/mds/MDS_Embedding.h \
    src/util/algo/mds/MDS_Kruskal.h \
    src/util/algo/mds/MDS_misc.h \
    src/util/algo/mds/Multidimensional_scaling.h \
    src/util/algo/mds/nrutil.h \
    src/util/algo/pca/PCA.h \
    src/util/exception/ReadCfCgException.h \
    src/util/exception/ReadOkcException.h \
    src/view/auxiliary/Image.h \
    src/view/auxiliary/Subwindow.h \
    src/view/auxiliary/ZoomLineEdit.h \
    src/view/GLCanvas.h \
    src/view/GLDisplay.h \
    src/view/MdiSubWindow.h \
    src/view/multidim/OkcViewDisplay.h \
    src/view/multidim/VisDimstack.h \
    src/view/multidim/VisGlyph.h \
    src/view/multidim/VisParcoord.h \
    src/view/multidim/VisPixel.h \
    src/view/multidim/VisScatter.h \
    src/view/multidim/VisScatterDiag.h \
    src/view/multidim/VisScatterDiagHisto.h \
    src/view/multidim/VisScatterDiagOneDim.h \
    src/view/multidim/VisScatterDiagTwoDesDim.h \
    src/view/multidim/VisScatterDiagTwoDim.h \
    src/view/multidim/VisScatterDiagTwoDimDerived.h \
    src/view/ViewDisplay.h \
    src/view/ViewManager.h \
    src/view/ViewWindow.h \
    src/visualmap/multidim/DiagVisAttr.h \
    src/visualmap/multidim/GlyphPlace.h \
    src/visualmap/multidim/GlyphPlaceResult.h \
    src/visualmap/multidim/OkcVisualMap.h \
    src/visualmap/multidim/OkcVisualMapResult.h \
    src/visualmap/multidim/ScatterVisAttr.h \
    src/visualmap/VisualAttribute.h \
    src/visualmap/VisualMap.h \
    src/visualmap/VisualMapResult.h \
    src/main/XmdvToolTypes.h \
    src/interface/dimreduct/heatmap/HeatmapColorBar.h
SOURCES += src/color/ColorManager.cpp \
    src/color/ColorMap.cpp \
    src/color/ColorRamp.cpp \
    src/data/cluster/Cluster.cpp \
    src/data/cluster/ClusterTree.cpp \
    src/data/cluster/HierHist.cpp \
    src/data/cluster/OkcDataModifierClusterColor.cpp \
    src/data/cluster/OkcDataModifierClusterEntries.cpp \
    src/data/cluster/OkcDataModifierClusterHighlight.cpp \
    src/data/cluster/OkcDataModifierClusterNodeMax.cpp \
    src/data/cluster/OkcDataModifierClusterNodeMin.cpp \
    src/data/cluster/TreeContour.cpp \
    src/data/Data.cpp \
    src/data/dimreduct/DataPair.cpp \
    src/data/dimreduct/DimClusterNode.cpp \
    src/data/dimreduct/InterRingCluster.cpp \
    src/data/dimreduct/InterRingClusterTree.cpp \
    src/data/dimreduct/InterRingDimCluster.cpp \
    src/data/dimreduct/InterRingDimClusterTree.cpp \
    src/data/dimreduct/DimRddtCluster.cpp \
    src/data/dimreduct/RddtClust.cpp \
    src/data/dimreduct/DataPartition.cpp \
    src/data/dimreduct/DataPartitions.cpp \
    src/data/multidim/diagonal/HistogramModifier.cpp \
    src/data/multidim/diagonal/RowIndexOnAllDimModifier.cpp \
    src/data/multidim/DimOOOMap.cpp \
    src/data/multidim/OkcData.cpp \
    src/data/multidim/OkcDataModifier.cpp \
    src/data/multidim/OkcDataModifierDimOOO.cpp \
    src/data/multidim/OkcDataModifierHighlight.cpp \
    src/data/multidim/OkcDataModifierManager.cpp \
    src/data/multidim/OkcDataModifierPCADerive.cpp \
    src/data/multidim/OkcDataModifierRowIndex.cpp \
    src/data/storage/CardStorage.cpp \
    src/datatype/BBox2D.cpp \
    src/datatype/LinkList.cpp \
    src/datatype/LinkListNode.cpp \
    src/datatype/VectorUtil.cpp \
    src/help/Assistant.cpp \
    src/help/FindFileDialog.cpp \
    src/help/TextEdit.cpp \
    src/interaction/MouseKeyboardStatus.cpp \
    src/interface/color/ColorCustom.cpp \
    src/interface/color/ColorSelector.cpp \
    src/interface/color/ColorStrategy.cpp \
    src/interface/color/ColorStrategyManager.cpp \
    src/interface/dimooo/DimAutoReorderControl.cpp \
    src/interface/dimooo/DimControl.cpp \
    src/interface/dimooo/DimManualControl.cpp \
    src/interface/dimooo/DimOOOButton.cpp \
    src/interface/dimooo/DimOOOCheckBox.cpp \
    src/interface/dimstack_customization/DimstackCustomization.cpp \
    src/interface/dimstack_customization/DimstackCustomizationManager.cpp \
    src/interface/glyph/GlyphCustom.cpp \
    src/interface/HandleMdiArea.cpp \
    src/interface/dimreduct/DimReductCtrlDlg.cpp \
    src/interface/dimreduct/interring/InterringControl.cpp \
    src/interface/dimreduct/interring/InterRingDisplay.cpp \
    src/interface/dimreduct/manualclust/ManualClustCtrlWidget.cpp \
    src/interface/dimreduct/manualclust/ManualClustDisplay.cpp \
    src/interface/dimreduct/manualclust/ClustParaAdjustingDlg.cpp \
    src/interface/dimreduct/heatmap/HeatmapDisplay.cpp \
    src/interface/dimreduct/heatmap/HeatmapClustCtrlWidget.cpp \
    src/interface/dimreduct/heatmap/ClustHeatMapViewDlg.cpp \
    src/interface/dimreduct/partition/RddtClustEvlDlg.cpp \
    src/interface/dimreduct/partition/RddcEvlWidget.cpp \
    src/interface/dimreduct/partition/RddcEvlDisplay.cpp \
    src/interface/pixel_customization/PixelCustomization.cpp \
    src/interface/pixel_customization/PixelCustomizationManager.cpp \
    src/interface/sbb/HierNav.cpp \
    src/interface/sbb/HierNavDisplay.cpp \
    src/interface/sbb/SBBControl.cpp \
    src/interface/scatterplot/ScatterplotCustom.cpp \
    src/interface/scatterplot/ScatterplotCustomManager.cpp \
    src/interface/viewlist/DatasetItem.cpp \
    src/interface/viewlist/HandleViewList.cpp \
    src/interface/viewlist/PipelineItem.cpp \
    src/interface/viewlist/ViewItem.cpp \
    src/interface/viewlist/ViewListDock.cpp \
    src/main/Globals.cpp \
    src/main/HandleBrush.cpp \
    src/main/HandleFiles.cpp \
    src/main/HandleTools.cpp \
    src/main/HandleView.cpp \
    src/main/HandleZoom.cpp \
    src/main/XmdvTool.cpp \
    src/main/XmdvToolMainWnd.cpp \
    src/operator/brush/Brush.cpp \
    src/operator/brush/BrushOperator.cpp \
    src/operator/diagonal/HistogramOperator.cpp \
    src/operator/diagonal/SortRowsOnAllDimOperator.cpp \
    src/operator/dimooo/DimOOOOperator.cpp \
    src/operator/dimreduct/DimReductViewOperator.cpp \
    src/operator/dimreduct/DimClusterViewOperator.cpp \
    src/operator/dimreduct/DimTreeOperator.cpp \
    src/operator/dimreduct/DimRdctClustViewOperator.cpp \
    src/operator/Operator.cpp \
    src/operator/pcaderive/PCADeriveOperator.cpp \
    src/operator/rowindex/SortRowsOperator.cpp \
    src/operator/sbb/ClusterOperator.cpp \
    src/operator/sbb/HierDisplayInformation.cpp \
    src/operator/sbb/SBBOperator.cpp \
    src/operator/ViewOperator.cpp \
    src/pipeline/multidim/DimRPipeline.cpp \
    src/pipeline/multidim/OkcPipeline.cpp \
    src/pipeline/multidim/OkcPipelineSettings.cpp \
    src/pipeline/multidim/SBBPipeline.cpp \
    src/pipeline/Pipeline.cpp \
    src/pipeline/PipelineManager.cpp \
    src/pipeline/PipelineSettings.cpp \
    src/pipeline/Transformation.cpp \
    src/util/algo/cluster/OnlineDataClustering.cpp \
    src/util/algo/dimreduct/DimReducer.cpp \
    src/util/algo/dimreorder/OrderDimension.cpp \
    src/util/algo/mds/MDS_Embedding.cpp \
    src/util/algo/mds/MDS_Kruskal.cpp \
    src/util/algo/mds/Multidimensional_scaling.cpp \
    src/util/algo/mds/nrutil.c \
    src/util/algo/pca/PCA.cpp \
    src/util/exception/ReadCfCgException.cpp \
    src/util/exception/ReadOkcException.cpp \
    src/view/auxiliary/Image.cpp \
    src/view/auxiliary/Subwindow.cpp \
    src/view/auxiliary/ZoomLineEdit.cpp \
    src/view/GLCanvas.cpp \
    src/view/GLDisplay.cpp \
    src/view/MdiSubWindow.cpp \
    src/view/multidim/OkcViewDisplay.cpp \
    src/view/multidim/VisDimstack.cpp \
    src/view/multidim/VisGlyph.cpp \
    src/view/multidim/VisParcoord.cpp \
    src/view/multidim/VisPixel.cpp \
    src/view/multidim/VisScatter.cpp \
    src/view/multidim/VisScatterDiag.cpp \
    src/view/multidim/VisScatterDiagHisto.cpp \
    src/view/multidim/VisScatterDiagOneDim.cpp \
    src/view/multidim/VisScatterDiagTwoDesDim.cpp \
    src/view/multidim/VisScatterDiagTwoDim.cpp \
    src/view/multidim/VisScatterDiagTwoDimDerived.cpp \
    src/view/ViewDisplay.cpp \
    src/view/ViewManager.cpp \
    src/view/ViewWindow.cpp \
    src/visualmap/multidim/DiagVisAttr.cpp \
    src/visualmap/multidim/GlyphPlace.cpp \
    src/visualmap/multidim/GlyphPlaceResult.cpp \
    src/visualmap/multidim/OkcVisualMap.cpp \
    src/visualmap/multidim/OkcVisualMapResult.cpp \
    src/visualmap/multidim/ScatterVisAttr.cpp \
    src/visualmap/VisualAttribute.cpp \
    src/visualmap/VisualMap.cpp \
    src/visualmap/VisualMapResult.cpp \
    src/interface/dimreduct/heatmap/HeatmapColorBar.cpp


##message($$LIBS)
## comment this out if you need a different version of R, 
## and set set R_HOME accordingly as an environment variable
R_HOME =                $$system(R RHOME)

## include headers and libraries for R 
RCPPFLAGS =             $$system($$R_HOME/bin/R CMD config --cppflags)
RLDFLAGS =              $$system($$R_HOME/bin/R CMD config --ldflags)
RBLAS =                 $$system($$R_HOME/bin/R CMD config BLAS_LIBS)
RLAPACK =               $$system($$R_HOME/bin/R CMD config LAPACK_LIBS)
##message($$R_HOME)
## if you need to set an rpath to R itself, also uncomment
RRPATH =               -Wl,-rpath,$$R_HOME/lib

## include headers and libraries for Rcpp interface classes
RCPPINCL =              $$system($$R_HOME/bin/Rscript -e Rcpp:::CxxFlags\(\))
RCPPLIBS =              $$system($$R_HOME/bin/Rscript -e Rcpp:::LdFlags\(\))

## for some reason when building with Qt we get this each time
## so we turn unused parameter warnings off
RCPPWARNING =           -Wno-unused-parameter 
## include headers and libraries for RInside embedding classes
RINSIDEINCL =           $$system($$R_HOME/bin/Rscript -e RInside:::CxxFlags\(\))
RINSIDELIBS =           $$system($$R_HOME/bin/Rscript -e RInside:::LdFlags\(\))

## compiler etc settings used in default make rules
QMAKE_CXXFLAGS += $$RCPPWARNING $$RCPPFLAGS $$RINSIDEINCL $$RCPPINCL
QMAKE_LIBS += $$RLDFLAGS $$RBLAS $$RLAPACK $$RINSIDELIBS $$RCPPLIBS
## LIBS += -L${QT_HOME}/lib -lQtXml4 -lQtOpenGL4 -lQtGui4 -lQtCore4 -lQtNetwork4

Release:DESTDIR = release
Release:OBJECTS_DIR = release/.obj
Release:MOC_DIR = release/.moc
Release:RCC_DIR = release/.rcc
Release:UI_DIR = release/.ui

Debug:DESTDIR = debug
Debug:OBJECTS_DIR = debug/.obj
Debug:MOC_DIR = debug/.moc
Debug:RCC_DIR = debug/.rcc
Debug:UI_DIR = debug/.ui
