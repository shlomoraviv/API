.class Lax/r9/b$b$a;
.super Lax/r9/b$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/r9/b$b;->b()Lax/q9/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lax/r9/b$b;


# direct methods
.method constructor <init>(Lax/r9/b$b;Lax/Uc/t;)V
    .locals 0

    iput-object p1, p0, Lax/r9/b$b$a;->b:Lax/r9/b$b;

    invoke-direct {p0, p2}, Lax/r9/b$d;-><init>(Lax/Uc/t;)V

    return-void
.end method


# virtual methods
.method protected d([B)Lax/Uc/d;
    .locals 1

    new-instance v0, Lax/cd/k;

    invoke-direct {v0, p1}, Lax/cd/k;-><init>([B)V

    return-object v0
.end method
