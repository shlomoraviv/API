.class public final synthetic Lax/Z0/B;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Lax/Z0/C;

.field public final synthetic q:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Runnable;Lax/Z0/C;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/Z0/B;->q:Ljava/lang/Runnable;

    iput-object p2, p0, Lax/Z0/B;->X:Lax/Z0/C;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lax/Z0/B;->q:Ljava/lang/Runnable;

    iget-object v1, p0, Lax/Z0/B;->X:Lax/Z0/C;

    invoke-static {v0, v1}, Lax/Z0/C;->b(Ljava/lang/Runnable;Lax/Z0/C;)V

    const/4 v2, 0x0

    return-void
.end method
