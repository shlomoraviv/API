.class public final synthetic Lax/f6/Er;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:I

.field public final synthetic q:Lax/f6/Or;


# direct methods
.method public synthetic constructor <init>(Lax/f6/Or;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/f6/Er;->q:Lax/f6/Or;

    iput p2, p0, Lax/f6/Er;->X:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lax/f6/Er;->q:Lax/f6/Or;

    iget v1, p0, Lax/f6/Er;->X:I

    invoke-virtual {v0, v1}, Lax/f6/Or;->y(I)V

    return-void
.end method
