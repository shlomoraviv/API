.class Lax/g3/g$c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/g3/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# instance fields
.field a:Lax/g3/g$p;

.field b:Lax/g3/g$p;

.field c:Lax/g3/g$p;

.field d:Lax/g3/g$p;


# direct methods
.method constructor <init>(Lax/g3/g$p;Lax/g3/g$p;Lax/g3/g$p;Lax/g3/g$p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/g3/g$c;->a:Lax/g3/g$p;

    iput-object p2, p0, Lax/g3/g$c;->b:Lax/g3/g$p;

    iput-object p3, p0, Lax/g3/g$c;->c:Lax/g3/g$p;

    iput-object p4, p0, Lax/g3/g$c;->d:Lax/g3/g$p;

    return-void
.end method
