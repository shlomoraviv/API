.class public Lax/Q2/a$a;
.super Ljava/lang/Object;

# interfaces
.implements Lax/F2/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/Q2/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lax/F2/c$a<",
        "Ljava/nio/ByteBuffer;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

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
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x1

    const-class v0, Ljava/nio/ByteBuffer;

    const-class v0, Ljava/nio/ByteBuffer;

    const/4 v1, 0x3

    return-object v0
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Lax/F2/c;
    .locals 1

    const/4 v0, 0x6

    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-virtual {p0, p1}, Lax/Q2/a$a;->c(Ljava/nio/ByteBuffer;)Lax/F2/c;

    move-result-object p1

    const/4 v0, 0x0

    return-object p1
.end method

.method public c(Ljava/nio/ByteBuffer;)Lax/F2/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/ByteBuffer;",
            ")",
            "Lax/F2/c<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation

    new-instance v0, Lax/Q2/a;

    invoke-direct {v0, p1}, Lax/Q2/a;-><init>(Ljava/nio/ByteBuffer;)V

    const/4 v1, 0x6

    return-object v0
.end method
