.class public final Lax/j4/c;
.super Ljava/lang/Object;

# interfaces
.implements Lax/j4/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lax/j4/b<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final b:Lax/j4/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/j4/c<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lax/j4/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lax/j4/c;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lax/j4/c;->b:Lax/j4/c;

    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/j4/c;->a:Ljava/lang/Object;

    return-void
.end method

.method public static a(Ljava/lang/Object;)Lax/j4/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lax/j4/b<",
            "TT;>;"
        }
    .end annotation

    const/4 v2, 0x1

    new-instance v0, Lax/j4/c;

    const-string v1, "n sotienbualsec ant nnl"

    const-string v1, "instance cannot be null"

    const/4 v2, 0x4

    invoke-static {p0, v1}, Lax/j4/d;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    const/4 v2, 0x1

    invoke-direct {v0, p0}, Lax/j4/c;-><init>(Ljava/lang/Object;)V

    const/4 v2, 0x3

    return-object v0
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    const/4 v1, 0x3

    iget-object v0, p0, Lax/j4/c;->a:Ljava/lang/Object;

    return-object v0
.end method
