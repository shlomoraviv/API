.class public interface abstract Lax/M2/h;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lax/M2/h;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final b:Lax/M2/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lax/M2/h$a;

    invoke-direct {v0}, Lax/M2/h$a;-><init>()V

    sput-object v0, Lax/M2/h;->a:Lax/M2/h;

    new-instance v0, Lax/M2/j$a;

    invoke-direct {v0}, Lax/M2/j$a;-><init>()V

    invoke-virtual {v0}, Lax/M2/j$a;->a()Lax/M2/j;

    move-result-object v0

    sput-object v0, Lax/M2/h;->b:Lax/M2/h;

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method
