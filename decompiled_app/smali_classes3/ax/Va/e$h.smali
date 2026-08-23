.class final Lax/Va/e$h;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/Va/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Lax/Va/e$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/Va/e$f<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final b:[Ljava/lang/Object;

.field private c:I


# direct methods
.method public constructor <init>(Lax/Va/e$f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/Va/e$f<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x20

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Lax/Va/e$h;->b:[Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, Lax/Va/e$h;->c:I

    iput-object p1, p0, Lax/Va/e$h;->a:Lax/Va/e$f;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget v0, p0, Lax/Va/e$h;->c:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lax/Va/e$h;->a:Lax/Va/e$f;

    invoke-interface {v0}, Lax/Va/e$f;->a()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v1, p0, Lax/Va/e$h;->b:[Ljava/lang/Object;

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lax/Va/e$h;->c:I

    aget-object v0, v1, v0

    return-object v0
.end method

.method public b(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget v0, p0, Lax/Va/e$h;->c:I

    const/16 v1, 0x20

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lax/Va/e$h;->b:[Ljava/lang/Object;

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lax/Va/e$h;->c:I

    aput-object p1, v1, v0

    :cond_0
    return-void
.end method
