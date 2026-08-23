.class final Lax/n6/c4;
.super Ljava/lang/Object;


# static fields
.field private static final a:Lax/n6/a4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/n6/a4<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lax/n6/d4;

    invoke-direct {v0}, Lax/n6/d4;-><init>()V

    sput-object v0, Lax/n6/c4;->a:Lax/n6/a4;

    return-void
.end method

.method static a()Lax/n6/a4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lax/n6/a4<",
            "*>;"
        }
    .end annotation

    sget-object v0, Lax/n6/c4;->a:Lax/n6/a4;

    return-object v0
.end method
