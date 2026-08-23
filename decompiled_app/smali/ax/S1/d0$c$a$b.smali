.class Lax/S1/d0$c$a$b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/S1/d0$c$a;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic q:Lax/S1/d0$c$a;


# direct methods
.method constructor <init>(Lax/S1/d0$c$a;)V
    .locals 0

    iput-object p1, p0, Lax/S1/d0$c$a$b;->q:Lax/S1/d0$c$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lax/S1/d0$c$a$b;->q:Lax/S1/d0$c$a;

    const/4 v1, 0x5

    iget-object v0, v0, Lax/S1/d0$c$a;->a:Lax/S1/d0$c;

    const/4 v1, 0x3

    iget-object v0, v0, Lax/S1/d0$c;->q:Lax/S1/d0;

    const/4 v1, 0x4

    invoke-static {v0}, Lax/S1/d0;->u5(Lax/S1/d0;)V

    const/4 v1, 0x5

    return-void
.end method
