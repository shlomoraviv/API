.class public final Lax/I0/a$a;
.super Lax/I0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/I0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final b:Lax/I0/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lax/I0/a$a;

    invoke-direct {v0}, Lax/I0/a$a;-><init>()V

    sput-object v0, Lax/I0/a$a;->b:Lax/I0/a$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lax/I0/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lax/I0/a$b;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lax/I0/a$b<",
            "TT;>;)TT;"
        }
    .end annotation

    const/4 v1, 0x3

    const-string v0, "kye"

    const-string v0, "key"

    const/4 v1, 0x5

    invoke-static {p1, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    const/4 p1, 0x0

    return-object p1
.end method
