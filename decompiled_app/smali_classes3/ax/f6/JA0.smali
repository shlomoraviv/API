.class public final synthetic Lax/f6/JA0;
.super Ljava/lang/Object;

# interfaces
.implements Lax/f6/gK;


# instance fields
.field public final synthetic a:F


# direct methods
.method public synthetic constructor <init>(F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lax/f6/JA0;->a:F

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lax/f6/Wh;

    sget v0, Lax/f6/hB0;->V:I

    iget v0, p0, Lax/f6/JA0;->a:F

    invoke-interface {p1, v0}, Lax/f6/Wh;->S(F)V

    return-void
.end method
