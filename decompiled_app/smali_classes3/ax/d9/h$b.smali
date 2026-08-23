.class public Lax/d9/h$b;
.super Ljava/lang/Object;

# interfaces
.implements Lax/d9/h$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/d9/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private a:J


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lax/d9/h$a;)V
    .locals 0

    invoke-direct {p0}, Lax/d9/h$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lax/u9/b;)Lax/d9/h$b;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/m9/a$b;
        }
    .end annotation

    invoke-virtual {p1}, Lax/m9/a;->N()J

    move-result-wide v0

    iput-wide v0, p0, Lax/d9/h$b;->a:J

    return-object p0
.end method
