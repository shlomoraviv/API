.class Lc/h/e/j$a;
.super Ljava/lang/Object;
.source "TypefaceCompatBaseImpl.java"

# interfaces
.implements Lc/h/e/j$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/h/e/j;->h([Lc/h/j/b$f;I)Lc/h/j/b$f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/h/e/j$c<",
        "Lc/h/j/b$f;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lc/h/e/j;


# direct methods
.method constructor <init>(Lc/h/e/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/h/e/j$a;->a:Lc/h/e/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lc/h/j/b$f;

    invoke-virtual {p0, p1}, Lc/h/e/j$a;->c(Lc/h/j/b$f;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lc/h/j/b$f;

    invoke-virtual {p0, p1}, Lc/h/e/j$a;->d(Lc/h/j/b$f;)Z

    move-result p1

    return p1
.end method

.method public c(Lc/h/j/b$f;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Lc/h/j/b$f;->d()I

    move-result p1

    return p1
.end method

.method public d(Lc/h/j/b$f;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Lc/h/j/b$f;->e()Z

    move-result p1

    return p1
.end method
