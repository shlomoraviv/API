.class public final synthetic Lax/f6/OD;
.super Ljava/lang/Object;

# interfaces
.implements Lax/f6/GF;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lax/f6/OD;->a:I

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lax/y5/z;

    iget v0, p0, Lax/f6/OD;->a:I

    invoke-interface {p1, v0}, Lax/y5/z;->y5(I)V

    return-void
.end method
