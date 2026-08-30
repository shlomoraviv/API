.class Lb/h/d/k$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/h/d/k$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/h/d/k;->h([Lb/h/i/f$b;I)Lb/h/i/f$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/h/d/k$c<",
        "Lb/h/i/f$b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lb/h/d/k;


# direct methods
.method constructor <init>(Lb/h/d/k;)V
    .locals 0

    iput-object p1, p0, Lb/h/d/k$a;->a:Lb/h/d/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lb/h/i/f$b;

    invoke-virtual {p0, p1}, Lb/h/d/k$a;->c(Lb/h/i/f$b;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lb/h/i/f$b;

    invoke-virtual {p0, p1}, Lb/h/d/k$a;->d(Lb/h/i/f$b;)Z

    move-result p1

    return p1
.end method

.method public c(Lb/h/i/f$b;)I
    .locals 0

    invoke-virtual {p1}, Lb/h/i/f$b;->e()I

    move-result p1

    return p1
.end method

.method public d(Lb/h/i/f$b;)Z
    .locals 0

    invoke-virtual {p1}, Lb/h/i/f$b;->f()Z

    move-result p1

    return p1
.end method
