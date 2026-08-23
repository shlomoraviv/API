.class final Lax/f6/fi0;
.super Lax/f6/Ch0;

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field final X:Ljava/lang/Object;

.field final q:Ljava/lang/Object;


# direct methods
.method constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Lax/f6/Ch0;-><init>()V

    iput-object p1, p0, Lax/f6/fi0;->q:Ljava/lang/Object;

    iput-object p2, p0, Lax/f6/fi0;->X:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final getKey()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lax/f6/fi0;->q:Ljava/lang/Object;

    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lax/f6/fi0;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method
