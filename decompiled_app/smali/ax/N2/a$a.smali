.class public Lax/N2/a$a;
.super Ljava/lang/Object;

# interfaces
.implements Lax/M2/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/N2/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lax/M2/n<",
        "Lax/M2/g;",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lax/M2/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/M2/l<",
            "Lax/M2/g;",
            "Lax/M2/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lax/M2/l;

    const/16 v1, 0x1f4

    invoke-direct {v0, v1}, Lax/M2/l;-><init>(I)V

    iput-object v0, p0, Lax/N2/a$a;->a:Lax/M2/l;

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
            "Lax/M2/g;",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    new-instance p1, Lax/N2/a;

    iget-object v0, p0, Lax/N2/a$a;->a:Lax/M2/l;

    invoke-direct {p1, v0}, Lax/N2/a;-><init>(Lax/M2/l;)V

    const/4 v1, 0x4

    return-object p1
.end method
