.class public interface abstract Lax/z4/r;
.super Ljava/lang/Object;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final a:Lax/z4/r;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lax/z4/p;

    invoke-direct {v0}, Lax/z4/p;-><init>()V

    sput-object v0, Lax/z4/r;->a:Lax/z4/r;

    return-void
.end method


# virtual methods
.method public abstract a()[Lax/z4/l;
.end method

.method public abstract b(Landroid/net/Uri;Ljava/util/Map;)[Lax/z4/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)[",
            "Lax/z4/l;"
        }
    .end annotation
.end method
