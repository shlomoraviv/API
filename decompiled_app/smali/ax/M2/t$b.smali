.class public Lax/M2/t$b;
.super Ljava/lang/Object;

# interfaces
.implements Lax/M2/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/M2/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lax/M2/n<",
        "Ljava/lang/String;",
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
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/M2/q;",
            ")",
            "Lax/M2/m<",
            "Ljava/lang/String;",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    const/4 v3, 0x6

    new-instance v0, Lax/M2/t;

    const/4 v3, 0x5

    const-class v1, Landroid/net/Uri;

    const-class v2, Ljava/io/InputStream;

    invoke-virtual {p1, v1, v2}, Lax/M2/q;->d(Ljava/lang/Class;Ljava/lang/Class;)Lax/M2/m;

    move-result-object p1

    const/4 v3, 0x3

    invoke-direct {v0, p1}, Lax/M2/t;-><init>(Lax/M2/m;)V

    return-object v0
.end method
