.class public final Lax/M2/e$c;
.super Ljava/lang/Object;

# interfaces
.implements Lax/M2/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/M2/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
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


# instance fields
.field private final a:Lax/M2/e$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/M2/e$a<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lax/M2/e$c$a;

    invoke-direct {v0, p0}, Lax/M2/e$c$a;-><init>(Lax/M2/e$c;)V

    iput-object v0, p0, Lax/M2/e$c;->a:Lax/M2/e$a;

    return-void
.end method


# virtual methods
.method public final a(Lax/M2/q;)Lax/M2/m;
    .locals 2
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

    const/4 v1, 0x5

    new-instance p1, Lax/M2/e;

    iget-object v0, p0, Lax/M2/e$c;->a:Lax/M2/e$a;

    const/4 v1, 0x3

    invoke-direct {p1, v0}, Lax/M2/e;-><init>(Lax/M2/e$a;)V

    return-object p1
.end method
