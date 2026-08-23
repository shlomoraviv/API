.class public final synthetic Lax/D8/a;
.super Ljava/lang/Object;

# interfaces
.implements Lax/Q7/h;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lax/Q7/c;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lax/Q7/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/D8/a;->a:Ljava/lang/String;

    iput-object p2, p0, Lax/D8/a;->b:Lax/Q7/c;

    return-void
.end method


# virtual methods
.method public final a(Lax/Q7/e;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lax/D8/a;->a:Ljava/lang/String;

    iget-object v1, p0, Lax/D8/a;->b:Lax/Q7/c;

    invoke-static {v0, v1, p1}, Lax/D8/b;->b(Ljava/lang/String;Lax/Q7/c;Lax/Q7/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
