.class public final synthetic Lax/f6/us;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:I

.field public final synthetic q:Lax/f6/Es;


# direct methods
.method public synthetic constructor <init>(Lax/f6/Es;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/f6/us;->q:Lax/f6/Es;

    iput p2, p0, Lax/f6/us;->X:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lax/f6/us;->q:Lax/f6/Es;

    iget v1, p0, Lax/f6/us;->X:I

    invoke-virtual {v0, v1}, Lax/f6/Es;->Q(I)V

    return-void
.end method
