.class public Lax/M2/b$d;
.super Ljava/lang/Object;

# interfaces
.implements Lax/M2/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/M2/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lax/M2/n<",
        "[B",
        "Ljava/io/InputStream;",
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
.method public a(Lax/M2/q;)Lax/M2/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/M2/q;",
            ")",
            "Lax/M2/m<",
            "[B",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    new-instance p1, Lax/M2/b;

    new-instance v0, Lax/M2/b$d$a;

    const/4 v1, 0x7

    invoke-direct {v0, p0}, Lax/M2/b$d$a;-><init>(Lax/M2/b$d;)V

    invoke-direct {p1, v0}, Lax/M2/b;-><init>(Lax/M2/b$b;)V

    return-object p1
.end method
