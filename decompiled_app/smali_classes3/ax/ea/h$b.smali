.class Lax/ea/h$b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/ea/h;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic q:Lax/ea/h;


# direct methods
.method constructor <init>(Lax/ea/h;)V
    .locals 0

    iput-object p1, p0, Lax/ea/h$b;->q:Lax/ea/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lax/ea/h$b;->q:Lax/ea/h;

    iget-object v1, v0, Lax/ea/h;->t0:Lax/la/a;

    iget-object v2, v0, Lax/ea/h;->o0:Ljava/lang/String;

    iget-object v0, v0, Lax/ea/h;->q0:Lax/ka/a;

    invoke-interface {v0}, Lax/ka/a;->c()Landroid/view/View;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lax/la/a;->d(Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method
