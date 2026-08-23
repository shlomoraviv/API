.class public abstract Lax/eb/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/eb/a$b;,
        Lax/eb/a$c;
    }
.end annotation


# static fields
.field private static final a:Lax/eb/a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lax/eb/a$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lax/eb/a$b;-><init>(Lax/eb/a$a;)V

    sput-object v0, Lax/eb/a;->a:Lax/eb/a$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Lax/bb/s;Ljava/lang/Object;Lax/eb/a$c;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C:",
            "Ljava/lang/Object;",
            ">(",
            "Lax/bb/s;",
            "TC;",
            "Lax/eb/a$c<",
            "TC;>;)V"
        }
    .end annotation
.end method
