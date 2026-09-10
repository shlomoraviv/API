.class Lc/h/e/j$b;
.super Ljava/lang/Object;
.source "TypefaceCompatBaseImpl.java"

# interfaces
.implements Lc/h/e/j$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/h/e/j;->f(Lc/h/d/c/c$b;I)Lc/h/d/c/c$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/h/e/j$c<",
        "Lc/h/d/c/c$c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lc/h/e/j;


# direct methods
.method constructor <init>(Lc/h/e/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/h/e/j$b;->a:Lc/h/e/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lc/h/d/c/c$c;

    invoke-virtual {p0, p1}, Lc/h/e/j$b;->c(Lc/h/d/c/c$c;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lc/h/d/c/c$c;

    invoke-virtual {p0, p1}, Lc/h/e/j$b;->d(Lc/h/d/c/c$c;)Z

    move-result p1

    return p1
.end method

.method public c(Lc/h/d/c/c$c;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Lc/h/d/c/c$c;->e()I

    move-result p1

    return p1
.end method

.method public d(Lc/h/d/c/c$c;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Lc/h/d/c/c$c;->f()Z

    move-result p1

    return p1
.end method
