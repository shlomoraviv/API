.class public final synthetic Lax/f6/jG0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic q:Lax/f6/rG0;


# direct methods
.method public synthetic constructor <init>(Lax/f6/rG0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/f6/jG0;->q:Lax/f6/rG0;

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    sget v0, Lax/f6/uG0;->b:I

    iget-object v0, p0, Lax/f6/jG0;->q:Lax/f6/rG0;

    invoke-interface {v0, p2}, Lax/f6/rG0;->b(Ljava/lang/Object;)I

    move-result p2

    invoke-interface {v0, p1}, Lax/f6/rG0;->b(Ljava/lang/Object;)I

    move-result p1

    sub-int/2addr p2, p1

    return p2
.end method
