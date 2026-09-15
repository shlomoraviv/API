.class public Lrikka/shizuku/Pn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I
    .annotation runtime Lrikka/shizuku/Xm;
        value = "uid"
    .end annotation
.end field

.field public b:I
    .annotation runtime Lrikka/shizuku/Xm;
        value = "flags"
    .end annotation
.end field

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Lrikka/shizuku/Xm;
        value = "packages"
    .end annotation
.end field


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lrikka/shizuku/Pn;->a:I

    .line 5
    .line 6
    iput p2, p0, Lrikka/shizuku/Pn;->b:I

    .line 7
    .line 8
    new-instance p1, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lrikka/shizuku/Pn;->c:Ljava/util/List;

    .line 14
    .line 15
    return-void
.end method
