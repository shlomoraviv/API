.class public Lcom/alphainventor/filemanager/file/OneDriveFileHelper$MyDriveItemUploadableProperties;
.super Lcom/microsoft/graph/extensions/DriveItemUploadableProperties;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alphainventor/filemanager/file/OneDriveFileHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MyDriveItemUploadableProperties"
.end annotation


# instance fields
.field public h:Ljava/lang/String;
    .annotation runtime Lax/F8/a;
    .end annotation

    .annotation runtime Lax/F8/c;
        value = "@microsoft.graph.conflictBehavior"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/microsoft/graph/extensions/DriveItemUploadableProperties;-><init>()V

    return-void
.end method
