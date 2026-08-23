.class Lax/E7/y$b;
.super Lax/E7/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/E7/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lax/E7/a<",
        "TE;>;"
    }
.end annotation


# instance fields
.field private final Y:Lax/E7/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/E7/y<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lax/E7/y;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/E7/y<",
            "TE;>;I)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-direct {p0, v0, p2}, Lax/E7/a;-><init>(II)V

    iput-object p1, p0, Lax/E7/y$b;->Y:Lax/E7/y;

    return-void
.end method


# virtual methods
.method protected b(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    iget-object v0, p0, Lax/E7/y$b;->Y:Lax/E7/y;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
