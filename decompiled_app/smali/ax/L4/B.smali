.class public interface abstract Lax/L4/B;
.super Ljava/lang/Object;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final a:Lax/L4/B;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lax/L4/A;

    invoke-direct {v0}, Lax/L4/A;-><init>()V

    sput-object v0, Lax/L4/B;->a:Lax/L4/B;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;ZZ)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZZ)",
            "Ljava/util/List<",
            "Lax/L4/w;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/L4/K$c;
        }
    .end annotation
.end method
