.class public final synthetic Lax/v5/e;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Ljava/lang/Long;

.field public final synthetic q:Lax/f6/kO;


# direct methods
.method public synthetic constructor <init>(Lax/v5/f;Lax/f6/kO;Ljava/lang/Long;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lax/v5/e;->q:Lax/f6/kO;

    iput-object p3, p0, Lax/v5/e;->X:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lax/v5/e;->q:Lax/f6/kO;

    iget-object v1, p0, Lax/v5/e;->X:Ljava/lang/Long;

    invoke-static {v0, v1}, Lax/v5/f;->e(Lax/f6/kO;Ljava/lang/Long;)V

    return-void
.end method
