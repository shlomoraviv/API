.class public Lax/U2/f;
.super Ljava/lang/Object;

# interfaces
.implements Lax/U2/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Z:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lax/U2/d<",
        "TZ;TZ;>;"
    }
.end annotation


# static fields
.field private static final a:Lax/U2/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/U2/f<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lax/U2/f;

    invoke-direct {v0}, Lax/U2/f;-><init>()V

    sput-object v0, Lax/U2/f;->a:Lax/U2/f;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lax/U2/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Z:",
            "Ljava/lang/Object;",
            ">()",
            "Lax/U2/d<",
            "TZ;TZ;>;"
        }
    .end annotation

    sget-object v0, Lax/U2/f;->a:Lax/U2/f;

    return-object v0
.end method


# virtual methods
.method public a(Lax/H2/s;)Lax/H2/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/H2/s<",
            "TZ;>;)",
            "Lax/H2/s<",
            "TZ;>;"
        }
    .end annotation

    return-object p1
.end method
