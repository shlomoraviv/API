.class Lax/M2/b$d$a;
.super Ljava/lang/Object;

# interfaces
.implements Lax/M2/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/M2/b$d;->a(Lax/M2/q;)Lax/M2/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lax/M2/b$b<",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lax/M2/b$d;


# direct methods
.method constructor <init>(Lax/M2/b$d;)V
    .locals 0

    iput-object p1, p0, Lax/M2/b$d$a;->a:Lax/M2/b$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Class;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x2

    const-class v0, Ljava/io/InputStream;

    const/4 v1, 0x4

    return-object v0
.end method

.method public bridge synthetic b([B)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, p1}, Lax/M2/b$d$a;->c([B)Ljava/io/InputStream;

    move-result-object p1

    const/4 v0, 0x4

    return-object p1
.end method

.method public c([B)Ljava/io/InputStream;
    .locals 2

    const/4 v1, 0x4

    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    return-object v0
.end method
