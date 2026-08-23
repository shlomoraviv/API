.class Lax/r0/K$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/r0/K;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lax/r0/u0$b;

.field public final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field public final c:Lax/r0/u0$b;

.field public final d:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lax/r0/u0$b;Ljava/lang/Object;Lax/r0/u0$b;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/r0/u0$b;",
            "TK;",
            "Lax/r0/u0$b;",
            "TV;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/r0/K$a;->a:Lax/r0/u0$b;

    iput-object p2, p0, Lax/r0/K$a;->b:Ljava/lang/Object;

    iput-object p3, p0, Lax/r0/K$a;->c:Lax/r0/u0$b;

    iput-object p4, p0, Lax/r0/K$a;->d:Ljava/lang/Object;

    return-void
.end method
