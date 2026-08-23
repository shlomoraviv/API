.class Lax/ea/e$d;
.super Ljava/lang/Object;

# interfaces
.implements Lax/ja/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/ea/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# instance fields
.field private final a:Lax/ja/b;


# direct methods
.method public constructor <init>(Lax/ja/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/ea/e$d;->a:Lax/ja/b;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/Object;)Ljava/io/InputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lax/ea/e$d;->a:Lax/ja/b;

    invoke-interface {v0, p1, p2}, Lax/ja/b;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/io/InputStream;

    move-result-object p2

    sget-object v0, Lax/ea/e$a;->a:[I

    invoke-static {p1}, Lax/ja/b$a;->m(Ljava/lang/String;)Lax/ja/b$a;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    return-object p2

    :cond_0
    new-instance p1, Lax/fa/c;

    invoke-direct {p1, p2}, Lax/fa/c;-><init>(Ljava/io/InputStream;)V

    return-object p1
.end method
