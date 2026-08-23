.class public final synthetic Lax/W4/P;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Lax/z4/B;

.field public final synthetic q:Lax/W4/Q;


# direct methods
.method public synthetic constructor <init>(Lax/W4/Q;Lax/z4/B;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/W4/P;->q:Lax/W4/Q;

    iput-object p2, p0, Lax/W4/P;->X:Lax/z4/B;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const/4 v2, 0x4

    iget-object v0, p0, Lax/W4/P;->q:Lax/W4/Q;

    iget-object v1, p0, Lax/W4/P;->X:Lax/z4/B;

    invoke-static {v0, v1}, Lax/W4/Q;->w(Lax/W4/Q;Lax/z4/B;)V

    const/4 v2, 0x7

    return-void
.end method
