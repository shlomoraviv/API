.class Lax/v7/m$a;
.super Lax/v7/z;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/v7/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final e:Lax/v7/m;

.field private final f:Lax/v7/m$b;


# direct methods
.method constructor <init>(Lax/v7/m;Lax/v7/m$b;)V
    .locals 0

    invoke-direct {p0}, Lax/v7/z;-><init>()V

    iput-object p1, p0, Lax/v7/m$a;->e:Lax/v7/m;

    iput-object p2, p0, Lax/v7/m$a;->f:Lax/v7/m$b;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lax/v7/m$a;->e:Lax/v7/m;

    iget-object v1, p0, Lax/v7/m$a;->f:Lax/v7/m$b;

    invoke-virtual {v0, p1, p2, v1}, Lax/v7/m;->u(Ljava/lang/String;Ljava/lang/String;Lax/v7/m$b;)V

    return-void
.end method

.method public b()Lax/v7/A;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
