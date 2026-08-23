.class Lax/Wa/a$k;
.super Ljava/lang/Object;

# interfaces
.implements Lax/Wa/a$u;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/Wa/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "k"
.end annotation


# instance fields
.field final synthetic a:Lax/Wa/a;


# direct methods
.method private constructor <init>(Lax/Wa/a;)V
    .locals 0

    iput-object p1, p0, Lax/Wa/a$k;->a:Lax/Wa/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lax/Wa/a;Lax/Wa/a$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lax/Wa/a$k;-><init>(Lax/Wa/a;)V

    return-void
.end method


# virtual methods
.method public a()Lax/Wa/a$t;
    .locals 1

    new-instance v0, Lax/Wa/a$j;

    invoke-direct {v0}, Lax/Wa/a$j;-><init>()V

    return-object v0
.end method
