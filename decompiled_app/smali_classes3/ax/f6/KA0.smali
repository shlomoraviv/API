.class public final synthetic Lax/f6/KA0;
.super Ljava/lang/Object;

# interfaces
.implements Lax/f6/gK;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lax/f6/KA0;->a:I

    iput p2, p0, Lax/f6/KA0;->b:I

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lax/f6/Wh;

    sget v0, Lax/f6/hB0;->V:I

    iget v0, p0, Lax/f6/KA0;->a:I

    iget v1, p0, Lax/f6/KA0;->b:I

    invoke-interface {p1, v0, v1}, Lax/f6/Wh;->a0(II)V

    return-void
.end method
