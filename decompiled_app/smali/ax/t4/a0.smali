.class public final synthetic Lax/t4/a0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Lax/t4/x0$e;

.field public final synthetic q:Lax/t4/k0;


# direct methods
.method public synthetic constructor <init>(Lax/t4/k0;Lax/t4/x0$e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/t4/a0;->q:Lax/t4/k0;

    iput-object p2, p0, Lax/t4/a0;->X:Lax/t4/x0$e;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const/4 v2, 0x3

    iget-object v0, p0, Lax/t4/a0;->q:Lax/t4/k0;

    iget-object v1, p0, Lax/t4/a0;->X:Lax/t4/x0$e;

    const/4 v2, 0x6

    invoke-static {v0, v1}, Lax/t4/k0;->C0(Lax/t4/k0;Lax/t4/x0$e;)V

    const/4 v2, 0x4

    return-void
.end method
