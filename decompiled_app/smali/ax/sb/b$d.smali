.class final Lax/sb/b$d;
.super Lax/sb/b;

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/sb/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lax/sb/b<",
        "TE;>;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# instance fields
.field private final X:Lax/sb/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/sb/b<",
            "TE;>;"
        }
    .end annotation
.end field

.field private final Y:I

.field private Z:I


# direct methods
.method public constructor <init>(Lax/sb/b;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/sb/b<",
            "+TE;>;II)V"
        }
    .end annotation

    const-string v0, "list"

    invoke-static {p1, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lax/sb/b;-><init>()V

    iput-object p1, p0, Lax/sb/b$d;->X:Lax/sb/b;

    iput p2, p0, Lax/sb/b$d;->Y:I

    sget-object v0, Lax/sb/b;->q:Lax/sb/b$a;

    invoke-virtual {p1}, Lax/sb/a;->size()I

    move-result p1

    invoke-virtual {v0, p2, p3, p1}, Lax/sb/b$a;->d(III)V

    sub-int/2addr p3, p2

    iput p3, p0, Lax/sb/b$d;->Z:I

    return-void
.end method


# virtual methods
.method public e()I
    .locals 2

    const/4 v1, 0x5

    iget v0, p0, Lax/sb/b$d;->Z:I

    return v0
.end method

.method public get(I)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    sget-object v0, Lax/sb/b;->q:Lax/sb/b$a;

    iget v1, p0, Lax/sb/b$d;->Z:I

    invoke-virtual {v0, p1, v1}, Lax/sb/b$a;->b(II)V

    iget-object v0, p0, Lax/sb/b$d;->X:Lax/sb/b;

    const/4 v2, 0x1

    iget v1, p0, Lax/sb/b$d;->Y:I

    const/4 v2, 0x4

    add-int/2addr v1, p1

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Lax/sb/b;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x0

    return-object p1
.end method
