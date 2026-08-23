.class public Lcom/alphainventor/filemanager/service/CommandService$d;
.super Landroid/os/Binder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alphainventor/filemanager/service/CommandService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field final synthetic q:Lcom/alphainventor/filemanager/service/CommandService;


# direct methods
.method public constructor <init>(Lcom/alphainventor/filemanager/service/CommandService;)V
    .locals 0

    iput-object p1, p0, Lcom/alphainventor/filemanager/service/CommandService$d;->q:Lcom/alphainventor/filemanager/service/CommandService;

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/alphainventor/filemanager/service/CommandService;
    .locals 1

    iget-object v0, p0, Lcom/alphainventor/filemanager/service/CommandService$d;->q:Lcom/alphainventor/filemanager/service/CommandService;

    return-object v0
.end method
