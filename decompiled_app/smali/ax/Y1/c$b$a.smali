.class Lax/Y1/c$b$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/Y1/c$b;->y(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic q:Lax/Y1/c$b;


# direct methods
.method constructor <init>(Lax/Y1/c$b;)V
    .locals 0

    iput-object p1, p0, Lax/Y1/c$b$a;->q:Lax/Y1/c$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const/4 v2, 0x3

    iget-object v0, p0, Lax/Y1/c$b$a;->q:Lax/Y1/c$b;

    const/4 v2, 0x4

    invoke-static {v0}, Lax/Y1/c$b;->w(Lax/Y1/c$b;)Lcom/alphainventor/filemanager/file/m;

    move-result-object v0

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/alphainventor/filemanager/file/m;->R(Z)V

    const/4 v2, 0x4

    return-void
.end method
