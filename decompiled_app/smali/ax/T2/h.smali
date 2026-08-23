.class public final Lax/T2/h;
.super Ljava/lang/Object;

# interfaces
.implements Lax/E2/k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lax/E2/k<",
        "Lax/D2/a;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lax/I2/d;


# direct methods
.method public constructor <init>(Lax/I2/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/T2/h;->a:Lax/I2/d;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;IILax/E2/j;)Lax/H2/s;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Lax/D2/a;

    invoke-virtual {p0, p1, p2, p3, p4}, Lax/T2/h;->c(Lax/D2/a;IILax/E2/j;)Lax/H2/s;

    move-result-object p1

    const/4 v0, 0x7

    return-object p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;Lax/E2/j;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x6

    check-cast p1, Lax/D2/a;

    invoke-virtual {p0, p1, p2}, Lax/T2/h;->d(Lax/D2/a;Lax/E2/j;)Z

    move-result p1

    const/4 v0, 0x5

    return p1
.end method

.method public c(Lax/D2/a;IILax/E2/j;)Lax/H2/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/D2/a;",
            "II",
            "Lax/E2/j;",
            ")",
            "Lax/H2/s<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    invoke-interface {p1}, Lax/D2/a;->a()Landroid/graphics/Bitmap;

    move-result-object p1

    iget-object p2, p0, Lax/T2/h;->a:Lax/I2/d;

    invoke-static {p1, p2}, Lax/P2/e;->d(Landroid/graphics/Bitmap;Lax/I2/d;)Lax/P2/e;

    move-result-object p1

    const/4 v0, 0x3

    return-object p1
.end method

.method public d(Lax/D2/a;Lax/E2/j;)Z
    .locals 1

    const/4 p1, 0x1

    move v0, p1

    return p1
.end method
