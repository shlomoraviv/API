.class public final Lax/h3/s;
.super Ljava/lang/Object;


# static fields
.field static final c:Lax/n3/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/n3/c<",
            "Lax/h3/s;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lax/h3/s$a;

    invoke-direct {v0}, Lax/h3/s$a;-><init>()V

    sput-object v0, Lax/h3/s;->c:Lax/n3/c;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    iput-object p1, p0, Lax/h3/s;->a:Ljava/lang/String;

    iput-object p2, p0, Lax/h3/s;->b:Ljava/lang/String;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "locale"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "text"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lax/h3/s;->a:Ljava/lang/String;

    const/4 v1, 0x1

    return-object v0
.end method
