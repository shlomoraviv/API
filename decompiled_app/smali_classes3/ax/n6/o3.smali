.class public final Lax/n6/o3;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lax/D7/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/D7/v<",
            "Lax/E7/C<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lax/n6/q3;

    invoke-direct {v0}, Lax/n6/q3;-><init>()V

    invoke-static {v0}, Lax/D7/w;->a(Lax/D7/v;)Lax/D7/v;

    move-result-object v0

    sput-object v0, Lax/n6/o3;->a:Lax/D7/v;

    return-void
.end method

.method static synthetic a()Lax/E7/C;
    .locals 1

    new-instance v0, Lax/E7/C$a;

    invoke-direct {v0}, Lax/E7/C$a;-><init>()V

    invoke-virtual {v0}, Lax/E7/C$a;->a()Lax/E7/C;

    move-result-object v0

    return-object v0
.end method
