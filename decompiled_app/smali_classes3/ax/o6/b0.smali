.class final Lax/o6/b0;
.super Lax/o6/w;


# instance fields
.field private final Y:Lax/o6/e0;


# direct methods
.method constructor <init>(Lax/o6/e0;I)V
    .locals 1

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-direct {p0, v0, p2}, Lax/o6/w;-><init>(II)V

    iput-object p1, p0, Lax/o6/b0;->Y:Lax/o6/e0;

    return-void
.end method


# virtual methods
.method protected final b(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lax/o6/b0;->Y:Lax/o6/e0;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
