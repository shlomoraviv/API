.class public final synthetic Lax/f6/dA0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:I

.field public final synthetic q:Lax/f6/eA0;


# direct methods
.method public synthetic constructor <init>(Lax/f6/eA0;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/f6/dA0;->q:Lax/f6/eA0;

    iput p2, p0, Lax/f6/dA0;->X:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lax/f6/dA0;->q:Lax/f6/eA0;

    iget-object v0, v0, Lax/f6/eA0;->X:Lax/f6/gA0;

    iget v1, p0, Lax/f6/dA0;->X:I

    invoke-static {v0, v1}, Lax/f6/gA0;->c(Lax/f6/gA0;I)V

    return-void
.end method
