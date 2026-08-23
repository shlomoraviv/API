.class final Lax/m6/H0;
.super Lax/m6/D0;


# instance fields
.field private final Y:Lax/m6/J0;


# direct methods
.method constructor <init>(Lax/m6/J0;I)V
    .locals 1

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-direct {p0, v0, p2}, Lax/m6/D0;-><init>(II)V

    iput-object p1, p0, Lax/m6/H0;->Y:Lax/m6/J0;

    return-void
.end method


# virtual methods
.method protected final b(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lax/m6/H0;->Y:Lax/m6/J0;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
