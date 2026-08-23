.class public interface abstract Lax/Q7/j;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lax/Q7/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lax/Q7/i;

    invoke-direct {v0}, Lax/Q7/i;-><init>()V

    sput-object v0, Lax/Q7/j;->a:Lax/Q7/j;

    return-void
.end method


# virtual methods
.method public abstract a(Lcom/google/firebase/components/ComponentRegistrar;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/components/ComponentRegistrar;",
            ")",
            "Ljava/util/List<",
            "Lax/Q7/c<",
            "*>;>;"
        }
    .end annotation
.end method
