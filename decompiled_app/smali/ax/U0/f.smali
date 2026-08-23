.class public abstract Lax/U0/f;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/U0/f$a;
    }
.end annotation


# static fields
.field public static final a:Lax/U0/f$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lax/U0/f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lax/U0/f$a;-><init>(Lax/Fb/g;)V

    sput-object v0, Lax/U0/f;->a:Lax/U0/f$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Lax/U0/b;Lax/vb/d;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/U0/b;",
            "Lax/vb/d<",
            "-",
            "Lax/U0/c;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
