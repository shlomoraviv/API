.class public final Lax/v7/k;
.super Ljava/lang/Object;

# interfaces
.implements Lax/z7/y;


# instance fields
.field private final a:Lax/z7/y;

.field private final b:Lax/v7/j;


# direct methods
.method public constructor <init>(Lax/z7/y;Lax/v7/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lax/z7/v;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lax/z7/y;

    iput-object p1, p0, Lax/v7/k;->a:Lax/z7/y;

    invoke-static {p2}, Lax/z7/v;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lax/v7/j;

    iput-object p1, p0, Lax/v7/k;->b:Lax/v7/j;

    return-void
.end method


# virtual methods
.method public a(Ljava/io/OutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lax/v7/k;->b:Lax/v7/j;

    iget-object v1, p0, Lax/v7/k;->a:Lax/z7/y;

    invoke-interface {v0, v1, p1}, Lax/v7/j;->a(Lax/z7/y;Ljava/io/OutputStream;)V

    return-void
.end method
