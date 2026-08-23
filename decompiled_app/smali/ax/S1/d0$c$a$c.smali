.class Lax/S1/d0$c$a$c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/S1/d0$c$a;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic X:Lax/S1/d0$c$a;

.field final synthetic q:Ljava/lang/String;


# direct methods
.method constructor <init>(Lax/S1/d0$c$a;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lax/S1/d0$c$a$c;->X:Lax/S1/d0$c$a;

    iput-object p2, p0, Lax/S1/d0$c$a$c;->q:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lax/S1/d0$c$a$c;->X:Lax/S1/d0$c$a;

    const/4 v2, 0x0

    iget-object v0, v0, Lax/S1/d0$c$a;->a:Lax/S1/d0$c;

    iget-object v0, v0, Lax/S1/d0$c;->q:Lax/S1/d0;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->w0()Landroidx/fragment/app/f;

    move-result-object v0

    const/4 v2, 0x7

    instance-of v0, v0, Lcom/alphainventor/filemanager/activity/MainActivity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lax/S1/d0$c$a$c;->X:Lax/S1/d0$c$a;

    const/4 v2, 0x4

    iget-object v0, v0, Lax/S1/d0$c$a;->a:Lax/S1/d0$c;

    iget-object v0, v0, Lax/S1/d0$c;->q:Lax/S1/d0;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->w0()Landroidx/fragment/app/f;

    move-result-object v0

    const/4 v2, 0x4

    check-cast v0, Lcom/alphainventor/filemanager/activity/MainActivity;

    const/4 v2, 0x7

    iget-object v1, p0, Lax/S1/d0$c$a$c;->q:Ljava/lang/String;

    const/4 v2, 0x7

    invoke-interface {v0, v1}, Lax/S1/d0$o;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
