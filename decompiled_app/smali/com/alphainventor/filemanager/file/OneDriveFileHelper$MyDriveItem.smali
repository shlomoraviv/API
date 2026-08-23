.class public Lcom/alphainventor/filemanager/file/OneDriveFileHelper$MyDriveItem;
.super Lcom/microsoft/graph/extensions/DriveItem;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alphainventor/filemanager/file/OneDriveFileHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MyDriveItem"
.end annotation


# instance fields
.field public U:Ljava/lang/String;
    .annotation runtime Lax/F8/a;
    .end annotation

    .annotation runtime Lax/F8/c;
        value = "@microsoft.graph.conflictBehavior"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/microsoft/graph/extensions/DriveItem;-><init>()V

    return-void
.end method
