.class final Lax/W4/f$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/W4/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lax/W4/B;

.field public final b:Lax/W4/B$c;

.field public final c:Lax/W4/f$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/W4/f<",
            "TT;>.a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lax/W4/B;Lax/W4/B$c;Lax/W4/f$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/W4/B;",
            "Lax/W4/B$c;",
            "Lax/W4/f<",
            "TT;>.a;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/W4/f$b;->a:Lax/W4/B;

    iput-object p2, p0, Lax/W4/f$b;->b:Lax/W4/B$c;

    iput-object p3, p0, Lax/W4/f$b;->c:Lax/W4/f$a;

    return-void
.end method
